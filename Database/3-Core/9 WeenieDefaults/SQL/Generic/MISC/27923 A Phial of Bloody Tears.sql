/* Weenie - A Phial of Bloody Tears (27923) */
DELETE FROM weenie WHERE class_Id = 27923;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27923, 'phialbloodtears', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27923, 001 /* NAME_STRING */, 'A Phial of Bloody Tears')
     , (27923, 016 /* LONG_DESC_STRING */, 'An ancient philter, filled to the brim with tears of blood, wept at the bottom of a well.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27923, 001 /* SETUP_DID */, 33555965)
     , (27923, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27923, 008 /* ICON_DID */, 100676556)
     , (27923, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27923, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (27923, 005 /* ENCUMB_VAL_INT */, 15)
     , (27923, 008 /* MASS_INT */, 90)
     , (27923, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27923, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27923, 019 /* VALUE_INT */, 0)
     , (27923, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27923, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27923, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27923, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27923, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27923, 022 /* INSCRIBABLE_BOOL */, True);

