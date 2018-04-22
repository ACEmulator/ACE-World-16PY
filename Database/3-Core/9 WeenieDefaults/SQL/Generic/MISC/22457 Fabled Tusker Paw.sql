/* Weenie - Fabled Tusker Paw (22457) */
DELETE FROM weenie WHERE class_Id = 22457;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22457, 'tuskerpaw3', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22457, 001 /* NAME_STRING */, 'Fabled Tusker Paw')
     , (22457, 015 /* SHORT_DESC_STRING */, 'A fabled tusker paw.')
     , (22457, 016 /* LONG_DESC_STRING */, 'A fabled tusker paw, it is rumored that this tusker paw has the ability to grant wishes to the person who possesses the item. But the paw will be used up in the process.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22457, 001 /* SETUP_DID */, 33558145)
     , (22457, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22457, 006 /* PALETTE_BASE_DID */, 67111893)
     , (22457, 007 /* CLOTHINGBASE_DID */, 268436173)
     , (22457, 008 /* ICON_DID */, 100673890)
     , (22457, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22457, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22457, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (22457, 005 /* ENCUMB_VAL_INT */, 750)
     , (22457, 008 /* MASS_INT */, 750)
     , (22457, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22457, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22457, 019 /* VALUE_INT */, 0)
     , (22457, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22457, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22457, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22457, 022 /* INSCRIBABLE_BOOL */, True)
     , (22457, 069 /* IS_SELLABLE_BOOL */, False);

