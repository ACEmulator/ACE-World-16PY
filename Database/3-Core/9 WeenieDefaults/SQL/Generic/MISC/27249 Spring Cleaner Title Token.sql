/* Weenie - Spring Cleaner Title Token (27249) */
DELETE FROM weenie WHERE class_Id = 27249;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27249, 'tokentitlespringcleaner', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27249, 001 /* NAME_STRING */, 'Spring Cleaner Title Token')
     , (27249, 015 /* SHORT_DESC_STRING */, 'Give this token to an Agent of the Arcanum, and they will grant you the title of "Spring Cleaner". ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27249, 001 /* SETUP_DID */, 33558119)
     , (27249, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27249, 008 /* ICON_DID */, 100667518)
     , (27249, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27249, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (27249, 005 /* ENCUMB_VAL_INT */, 25)
     , (27249, 008 /* MASS_INT */, 10)
     , (27249, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27249, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27249, 019 /* VALUE_INT */, 0)
     , (27249, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27249, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27249, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27249, 022 /* INSCRIBABLE_BOOL */, True)
     , (27249, 069 /* IS_SELLABLE_BOOL */, False);

