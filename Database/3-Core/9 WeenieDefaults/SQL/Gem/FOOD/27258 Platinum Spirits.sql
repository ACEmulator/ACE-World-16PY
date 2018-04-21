/* Weenie - Platinum Spirits (27258) */
DELETE FROM weenie WHERE class_Id = 27258;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27258, 'gemplatinumspirits', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27258, 001 /* NAME_STRING */, 'Platinum Spirits')
     , (27258, 016 /* LONG_DESC_STRING */, 'A stein filled to the brim with an odd silver liquid.')
     , (27258, 020 /* PLURAL_NAME_STRING */, 'Platinum Spirits');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27258, 001 /* SETUP_DID */, 33554664)
     , (27258, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27258, 008 /* ICON_DID */, 100676398)
     , (27258, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27258, 023 /* USE_SOUND_DID */, 64 /* Sound_Eat1 */)
     , (27258, 027 /* USE_USER_ANIMATION_DID */, 318767233 /* Motion_MimeEat */)
     , (27258, 028 /* SPELL_DID */, 3208 /* GolemHunterStaminaHigh_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27258, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (27258, 005 /* ENCUMB_VAL_INT */, 75)
     , (27258, 008 /* MASS_INT */, 75)
     , (27258, 011 /* MAX_STACK_SIZE_INT */, 10)
     , (27258, 012 /* STACK_SIZE_INT */, 1)
     , (27258, 013 /* STACK_UNIT_ENCUMB_INT */, 75)
     , (27258, 014 /* STACK_UNIT_MASS_INT */, 75)
     , (27258, 015 /* STACK_UNIT_VALUE_INT */, 100000)
     , (27258, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27258, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27258, 019 /* VALUE_INT */, 100000)
     , (27258, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27258, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27258, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (27258, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (27258, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (27258, 109 /* ITEM_DIFFICULTY_INT */, 200);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27258, 023 /* DESTROY_ON_SELL_BOOL */, True);

