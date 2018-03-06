/* Weenie - Tidal Siraluun Headdress (29823) */
DELETE FROM weenie WHERE class_Id = 29823;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29823, 'headdresssiraluuntidal', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29823, 16, 'A headdress plaited from the plumes of a Tidal Siraluun.') /* LONG_DESC_STRING */
     , (29823, 1, 'Tidal Siraluun Headdress') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29823, 1, 33557288) /* SETUP_DID */
     , (29823, 3, 536870932) /* SOUND_TABLE_DID */
     , (29823, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29823, 6, 67108990) /* PALETTE_BASE_DID */
     , (29823, 7, 268436237) /* CLOTHINGBASE_DID */
     , (29823, 8, 100677283) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29823, 9, 1) /* LOCATIONS_INT */
     , (29823, 1, 2) /* ITEM_TYPE_INT */
     , (29823, 19, 1250) /* VALUE_INT */
     , (29823, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (29823, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (29823, 5, 250) /* ENCUMB_VAL_INT */
     , (29823, 16, 1) /* ITEM_USEABLE_INT */
     , (29823, 8, 250) /* MASS_INT */
     , (29823, 18, 1) /* UI_EFFECTS_INT */
     , (29823, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29823, 151, 2) /* HOOK_TYPE_INT */
     , (29823, 27, 32) /* ARMOR_TYPE_INT */
     , (29823, 28, 150) /* ARMOR_LEVEL_INT */
     , (29823, 93, 1044) /* PHYSICS_STATE_INT */
     , (29823, 107, 800) /* ITEM_CUR_MANA_INT */
     , (29823, 108, 800) /* ITEM_MAX_MANA_INT */
     , (29823, 109, 50) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29823, 13, 1.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29823, 5, -0.03) /* MANA_RATE_FLOAT */
     , (29823, 12, 0.66) /* SHADE_FLOAT */
     , (29823, 14, 1.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29823, 110, 1) /* BULK_MOD_FLOAT */
     , (29823, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29823, 111, 1) /* SIZE_MOD_FLOAT */
     , (29823, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29823, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29823, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29823, 19, 1.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29823, 22, True) /* INSCRIBABLE_BOOL */
     , (29823, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29823, 758, 2) /* MagicItemExpertiseOther3_SpellID */
     , (29823, 734, 2) /* ItemExpertiseOther3_SpellID */
     , (29823, 710, 2) /* ArmorExpertiseOther3_SpellID */
     , (29823, 782, 2) /* WeaponExpertiseOther3_SpellID */
     , (29823, 3508, 2) /* ArcanumSalvagingOther3_SpellID */;

