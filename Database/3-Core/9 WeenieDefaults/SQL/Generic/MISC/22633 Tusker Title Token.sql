/* Weenie - Tusker Title Token (22633) */
DELETE FROM weenie WHERE class_Id = 22633;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22633, 'tokentuskersilver', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22633, 001 /* NAME_STRING */, 'Tusker Title Token')
     , (22633, 015 /* SHORT_DESC_STRING */, 'Handing in this token to the Leader of the Resistance will give you the title of Silver Serf.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22633, 001 /* SETUP_DID */, 33558119)
     , (22633, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22633, 008 /* ICON_DID */, 100673828)
     , (22633, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22633, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22633, 005 /* ENCUMB_VAL_INT */, 100)
     , (22633, 008 /* MASS_INT */, 10)
     , (22633, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22633, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22633, 019 /* VALUE_INT */, 0)
     , (22633, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22633, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22633, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22633, 022 /* INSCRIBABLE_BOOL */, True)
     , (22633, 069 /* IS_SELLABLE_BOOL */, False);

