/* Weenie - Tasty Pudding (27260) */
DELETE FROM weenie WHERE class_Id = 27260;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27260, 'gempudding', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27260, 001 /* NAME_STRING */, 'Tasty Pudding')
     , (27260, 016 /* LONG_DESC_STRING */, 'A hearty pudding made from carenzi meat and spices found on the Marescent Plateau.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27260, 001 /* SETUP_DID */, 33555968)
     , (27260, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27260, 008 /* ICON_DID */, 100676397)
     , (27260, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27260, 023 /* USE_SOUND_DID */, 64 /* Sound_Eat1 */)
     , (27260, 027 /* USE_USER_ANIMATION_DID */, 318767233 /* Motion_MimeEat */)
     , (27260, 028 /* SPELL_DID */, 3205 /* GolemHunterHealthLow_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27260, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (27260, 005 /* ENCUMB_VAL_INT */, 75)
     , (27260, 008 /* MASS_INT */, 75)
     , (27260, 011 /* MAX_STACK_SIZE_INT */, 10)
     , (27260, 012 /* STACK_SIZE_INT */, 1)
     , (27260, 013 /* STACK_UNIT_ENCUMB_INT */, 75)
     , (27260, 014 /* STACK_UNIT_MASS_INT */, 75)
     , (27260, 015 /* STACK_UNIT_VALUE_INT */, 100)
     , (27260, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27260, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27260, 019 /* VALUE_INT */, 100)
     , (27260, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27260, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27260, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (27260, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (27260, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (27260, 109 /* ITEM_DIFFICULTY_INT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27260, 023 /* DESTROY_ON_SELL_BOOL */, True);

