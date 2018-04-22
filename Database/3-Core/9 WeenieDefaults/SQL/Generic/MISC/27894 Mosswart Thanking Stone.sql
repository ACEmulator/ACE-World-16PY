/* Weenie - Mosswart Thanking Stone (27894) */
DELETE FROM weenie WHERE class_Id = 27894;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27894, 'mosswartthankingstonebleeargh', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27894, 001 /* NAME_STRING */, 'Mosswart Thanking Stone')
     , (27894, 016 /* LONG_DESC_STRING */, 'This thanking stone looks identical to normal Mosswart thanking stones. Until you turn it over. On the bottom in very small print, it reads: "Made by Ketnan. Visit Monty, Arshid or Mi Gan-Zo to take your chances."');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27894, 001 /* SETUP_DID */, 33558698)
     , (27894, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27894, 008 /* ICON_DID */, 100676432)
     , (27894, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27894, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (27894, 005 /* ENCUMB_VAL_INT */, 75)
     , (27894, 008 /* MASS_INT */, 1)
     , (27894, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27894, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27894, 019 /* VALUE_INT */, 5)
     , (27894, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27894, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27894, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27894, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27894, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27894, 039 /* DEFAULT_SCALE_FLOAT */, 0.75);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27894, 022 /* INSCRIBABLE_BOOL */, True)
     , (27894, 023 /* DESTROY_ON_SELL_BOOL */, True);

