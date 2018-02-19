/* Weenie - Badlands Siraluun Headdress (29818) */
DELETE FROM weenie WHERE class_Id = 29818;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29818, 'headdresssiraluunbadlands', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29818, 16, 'A headdress plaited from the plumes of a Badlands Siraluun.') /* LONG_DESC_STRING */
     , (29818, 1, 'Badlands Siraluun Headdress') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29818, 1, 33557288) /* SETUP_DID */
     , (29818, 3, 536870932) /* SOUND_TABLE_DID */
     , (29818, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29818, 6, 67108990) /* PALETTE_BASE_DID */
     , (29818, 7, 268436237) /* CLOTHINGBASE_DID */
     , (29818, 8, 100677287) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29818, 9, 1) /* LOCATIONS_INT */
     , (29818, 1, 2) /* ITEM_TYPE_INT */
     , (29818, 19, 5000) /* VALUE_INT */
     , (29818, 3, 16) /* PALETTE_TEMPLATE_INT */
     , (29818, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (29818, 5, 250) /* ENCUMB_VAL_INT */
     , (29818, 16, 1) /* ITEM_USEABLE_INT */
     , (29818, 8, 250) /* MASS_INT */
     , (29818, 18, 1) /* UI_EFFECTS_INT */
     , (29818, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29818, 151, 2) /* HOOK_TYPE_INT */
     , (29818, 27, 32) /* ARMOR_TYPE_INT */
     , (29818, 28, 300) /* ARMOR_LEVEL_INT */
     , (29818, 93, 1044) /* PHYSICS_STATE_INT */
     , (29818, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (29818, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (29818, 160, 70) /* WIELD_DIFFICULTY_INT */
     , (29818, 107, 800) /* ITEM_CUR_MANA_INT */
     , (29818, 108, 800) /* ITEM_MAX_MANA_INT */
     , (29818, 109, 190) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29818, 13, 1.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29818, 5, -0.03) /* MANA_RATE_FLOAT */
     , (29818, 12, 0.66) /* SHADE_FLOAT */
     , (29818, 14, 1.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29818, 110, 1) /* BULK_MOD_FLOAT */
     , (29818, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29818, 111, 1) /* SIZE_MOD_FLOAT */
     , (29818, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29818, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29818, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29818, 19, 1.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29818, 22, True) /* INSCRIBABLE_BOOL */
     , (29818, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29818, 761, 2) /* MagicItemExpertiseOther6_SpellID */
     , (29818, 2552, 2) /* CANTRIPITEMEXPERTISE1_SpellID */
     , (29818, 737, 2) /* ItemExpertiseOther6_SpellID */
     , (29818, 713, 2) /* ArmorExpertiseOther6_SpellID */
     , (29818, 785, 2) /* WeaponExpertiseOther6_SpellID */
     , (29818, 2570, 2) /* CANTRIPWEAPONEXPERTISE1_SpellID */
     , (29818, 2538, 2) /* CANTRIPARMOREXPERTISE1_SpellID */
     , (29818, 3511, 2) /* ArcanumSalvagingOther6_SpellID */
     , (29818, 2558, 2) /* CANTRIPMAGICITEMEXPERTISE1_SpellID */;

