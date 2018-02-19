/* Weenie - Kithless Siraluun Headdress (29819) */
DELETE FROM weenie WHERE class_Id = 29819;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29819, 'headdresssiraluunkithless', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29819, 16, 'A headdress plaited from the plumes of a Kithless Siraluun.') /* LONG_DESC_STRING */
     , (29819, 1, 'Kithless Siraluun Headdress') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29819, 1, 33557288) /* SETUP_DID */
     , (29819, 3, 536870932) /* SOUND_TABLE_DID */
     , (29819, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29819, 6, 67108990) /* PALETTE_BASE_DID */
     , (29819, 7, 268436237) /* CLOTHINGBASE_DID */
     , (29819, 8, 100671999) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29819, 9, 1) /* LOCATIONS_INT */
     , (29819, 1, 2) /* ITEM_TYPE_INT */
     , (29819, 19, 2500) /* VALUE_INT */
     , (29819, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (29819, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (29819, 5, 250) /* ENCUMB_VAL_INT */
     , (29819, 16, 1) /* ITEM_USEABLE_INT */
     , (29819, 8, 250) /* MASS_INT */
     , (29819, 18, 1) /* UI_EFFECTS_INT */
     , (29819, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29819, 151, 2) /* HOOK_TYPE_INT */
     , (29819, 27, 32) /* ARMOR_TYPE_INT */
     , (29819, 28, 250) /* ARMOR_LEVEL_INT */
     , (29819, 93, 1044) /* PHYSICS_STATE_INT */
     , (29819, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (29819, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (29819, 160, 45) /* WIELD_DIFFICULTY_INT */
     , (29819, 107, 800) /* ITEM_CUR_MANA_INT */
     , (29819, 108, 800) /* ITEM_MAX_MANA_INT */
     , (29819, 109, 150) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29819, 13, 1.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29819, 5, -0.03) /* MANA_RATE_FLOAT */
     , (29819, 12, 0.66) /* SHADE_FLOAT */
     , (29819, 14, 1.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29819, 110, 1) /* BULK_MOD_FLOAT */
     , (29819, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29819, 111, 1) /* SIZE_MOD_FLOAT */
     , (29819, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29819, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29819, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29819, 19, 1.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29819, 22, True) /* INSCRIBABLE_BOOL */
     , (29819, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29819, 760, 2) /* MagicItemExpertiseOther5_SpellID */
     , (29819, 736, 2) /* ItemExpertiseOther5_SpellID */
     , (29819, 712, 2) /* ArmorExpertiseOther5_SpellID */
     , (29819, 3510, 2) /* ArcanumSalvagingOther5_SpellID */
     , (29819, 784, 2) /* WeaponExpertiseOther5_SpellID */;

