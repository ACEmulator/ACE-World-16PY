/* Weenie - Littoral Siraluun Headdress (29820) */
DELETE FROM weenie WHERE class_Id = 29820;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29820, 'headdresssiraluunlittoral', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29820, 001 /* NAME_STRING */, 'Littoral Siraluun Headdress')
     , (29820, 016 /* LONG_DESC_STRING */, 'A headdress plaited from the plumes of a Littoral Siraluun.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29820, 001 /* SETUP_DID */, 33557288)
     , (29820, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29820, 006 /* PALETTE_BASE_DID */, 67108990)
     , (29820, 007 /* CLOTHINGBASE_DID */, 268436237)
     , (29820, 008 /* ICON_DID */, 100677286)
     , (29820, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29820, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (29820, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (29820, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (29820, 005 /* ENCUMB_VAL_INT */, 250)
     , (29820, 008 /* MASS_INT */, 250)
     , (29820, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (29820, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29820, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (29820, 019 /* VALUE_INT */, 1500)
     , (29820, 027 /* ARMOR_TYPE_INT */, 32)
     , (29820, 028 /* ARMOR_LEVEL_INT */, 175)
     , (29820, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29820, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (29820, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (29820, 109 /* ITEM_DIFFICULTY_INT */, 80)
     , (29820, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29820, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29820, 005 /* MANA_RATE_FLOAT */, -0.03)
     , (29820, 012 /* SHADE_FLOAT */, 0.66)
     , (29820, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.4)
     , (29820, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.4)
     , (29820, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (29820, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (29820, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (29820, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (29820, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.6)
     , (29820, 110 /* BULK_MOD_FLOAT */, 1)
     , (29820, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29820, 022 /* INSCRIBABLE_BOOL */, True)
     , (29820, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29820, 758, 2) /* MagicItemExpertiseOther3_SpellID */
     , (29820, 734, 2) /* ItemExpertiseOther3_SpellID */
     , (29820, 710, 2) /* ArmorExpertiseOther3_SpellID */
     , (29820, 3509, 2) /* ArcanumSalvagingOther4_SpellID */
     , (29820, 783, 2) /* WeaponExpertiseOther4_SpellID */;

