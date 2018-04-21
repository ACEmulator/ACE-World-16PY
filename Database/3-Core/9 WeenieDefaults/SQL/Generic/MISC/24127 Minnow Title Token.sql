/* Weenie - Minnow Title Token (24127) */
DELETE FROM weenie WHERE class_Id = 24127;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24127, 'tokenminnow2', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24127, 001 /* NAME_STRING */, 'Minnow Title Token')
     , (24127, 016 /* LONG_DESC_STRING */, 'Hand this token to a Tackle Master to get the Title of ???????.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24127, 001 /* SETUP_DID */, 33558276)
     , (24127, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24127, 008 /* ICON_DID */, 100674183)
     , (24127, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24127, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24127, 005 /* ENCUMB_VAL_INT */, 100)
     , (24127, 008 /* MASS_INT */, 10)
     , (24127, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24127, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24127, 019 /* VALUE_INT */, 0)
     , (24127, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (24127, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24127, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24127, 022 /* INSCRIBABLE_BOOL */, True)
     , (24127, 069 /* IS_SELLABLE_BOOL */, False);

