/* Weenie - Doppelganger Shield (30833) */
DELETE FROM weenie WHERE class_Id = 30833;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30833, 'shieldinfiltration', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30833, 16, 'A shield looted from the corpse of the Shadow Lugian Shoktok.') /* LONG_DESC_STRING */
     , (30833, 1, 'Doppelganger Shield') /* NAME_STRING */
     , (30833, 33, 'InfiltrationShieldAcquired0205') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30833, 1, 33559252) /* SETUP_DID */
     , (30833, 3, 536870932) /* SOUND_TABLE_DID */
     , (30833, 8, 100677465) /* ICON_DID */
     , (30833, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30833, 9, 2097152) /* LOCATIONS_INT */
     , (30833, 1, 2) /* ITEM_TYPE_INT */
     , (30833, 5, 1000) /* ENCUMB_VAL_INT */
     , (30833, 16, 1) /* ITEM_USEABLE_INT */
     , (30833, 8, 230) /* MASS_INT */
     , (30833, 27, 2) /* ARMOR_TYPE_INT */
     , (30833, 19, 8000) /* VALUE_INT */
     , (30833, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30833, 151, 2) /* HOOK_TYPE_INT */
     , (30833, 28, 425) /* ARMOR_LEVEL_INT */
     , (30833, 93, 1044) /* PHYSICS_STATE_INT */
     , (30833, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (30833, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (30833, 160, 80) /* WIELD_DIFFICULTY_INT */
     , (30833, 36, 9999) /* RESIST_MAGIC_INT */
     , (30833, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (30833, 107, 3000) /* ITEM_CUR_MANA_INT */
     , (30833, 108, 3000) /* ITEM_MAX_MANA_INT */
     , (30833, 51, 4) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30833, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30833, 5, -0.025) /* MANA_RATE_FLOAT */
     , (30833, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30833, 110, 1) /* BULK_MOD_FLOAT */
     , (30833, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30833, 111, 1) /* SIZE_MOD_FLOAT */
     , (30833, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30833, 17, 1.3) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30833, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30833, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30833, 22, True) /* INSCRIBABLE_BOOL */
     , (30833, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30833, 3801, 2) /* CantripShadowTouch_SpellID */
     , (30833, 1138, 2) /* PiercingProtectionSelf6_SpellID */
     , (30833, 1114, 2) /* BladeProtectionSelf6_SpellID */
     , (30833, 1023, 2) /* BludgeonProtectionSelf6_SpellID */;

