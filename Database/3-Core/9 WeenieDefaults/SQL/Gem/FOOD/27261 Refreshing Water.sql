/* Weenie - Refreshing Water (27261) */
DELETE FROM weenie WHERE class_Id = 27261;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27261, 'waterrefreshingicy', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27261, 001 /* NAME_STRING */, 'Refreshing Water')
     , (27261, 016 /* LONG_DESC_STRING */, 'A flask refreshing, icy-cold water. It appears to have been made from the remains of a Glacial Golem Margrave.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27261, 001 /* SETUP_DID */, 33556854)
     , (27261, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27261, 008 /* ICON_DID */, 100676395)
     , (27261, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27261, 023 /* USE_SOUND_DID */, 64 /* Sound_Eat1 */)
     , (27261, 027 /* USE_USER_ANIMATION_DID */, 318767233 /* Motion_MimeEat */)
     , (27261, 028 /* SPELL_DID */, 3209 /* GolemHunterStaminaLow_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27261, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (27261, 005 /* ENCUMB_VAL_INT */, 75)
     , (27261, 008 /* MASS_INT */, 75)
     , (27261, 011 /* MAX_STACK_SIZE_INT */, 10)
     , (27261, 012 /* STACK_SIZE_INT */, 1)
     , (27261, 013 /* STACK_UNIT_ENCUMB_INT */, 75)
     , (27261, 014 /* STACK_UNIT_MASS_INT */, 75)
     , (27261, 015 /* STACK_UNIT_VALUE_INT */, 1000)
     , (27261, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27261, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27261, 019 /* VALUE_INT */, 1000)
     , (27261, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27261, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27261, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (27261, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (27261, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (27261, 109 /* ITEM_DIFFICULTY_INT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27261, 023 /* DESTROY_ON_SELL_BOOL */, True);

