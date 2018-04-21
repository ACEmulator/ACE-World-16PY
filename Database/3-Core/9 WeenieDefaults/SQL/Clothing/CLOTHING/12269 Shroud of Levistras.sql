/* Weenie - Shroud of Levistras (12269) */
DELETE FROM weenie WHERE class_Id = 12269;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12269, 'shroudvirindilevistras', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12269, 001 /* NAME_STRING */, 'Shroud of Levistras')
     , (12269, 015 /* SHORT_DESC_STRING */, 'The wrappings of the Virindi Director Levistras.')
     , (12269, 016 /* LONG_DESC_STRING */, 'The wrappings of the Virindi Director Levistras.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12269, 001 /* SETUP_DID */, 33554854)
     , (12269, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12269, 006 /* PALETTE_BASE_DID */, 67108990)
     , (12269, 007 /* CLOTHINGBASE_DID */, 268436277)
     , (12269, 008 /* ICON_DID */, 100672193)
     , (12269, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12269, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (12269, 003 /* PALETTE_TEMPLATE_INT */, 3 /* BLUEPURPLE_PALETTE_TEMPLATE */)
     , (12269, 004 /* CLOTHING_PRIORITY_INT */, 81664 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */)
     , (12269, 005 /* ENCUMB_VAL_INT */, 250)
     , (12269, 008 /* MASS_INT */, 150)
     , (12269, 009 /* LOCATIONS_INT */, 32512 /* FOOT_WEAR_LOC, ARMOR_LOC */)
     , (12269, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12269, 019 /* VALUE_INT */, 7500)
     , (12269, 027 /* ARMOR_TYPE_INT */, 1)
     , (12269, 028 /* ARMOR_LEVEL_INT */, 0)
     , (12269, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12269, 106 /* ITEM_SPELLCRAFT_INT */, 220)
     , (12269, 107 /* ITEM_CUR_MANA_INT */, 900)
     , (12269, 108 /* ITEM_MAX_MANA_INT */, 900)
     , (12269, 109 /* ITEM_DIFFICULTY_INT */, 220);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12269, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (12269, 012 /* SHADE_FLOAT */, 0)
     , (12269, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (12269, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (12269, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (12269, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (12269, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (12269, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.4)
     , (12269, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12269, 022 /* INSCRIBABLE_BOOL */, True)
     , (12269, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12269, 1485, 2) /* Impenetrability5_SpellID */
     , (12269, 279, 2) /* MagicResistanceSelf6_SpellID */
     , (12269, 1449, 2) /* WillpowerSelf5_SpellID */
     , (12269, 249, 2) /* InvulnerabilitySelf6_SpellID */;

