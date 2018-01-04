/* Weenie - Iasparailaun (21434) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21434;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21434, 'swordempyreangaerlan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21434, 18, 21434);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21434, 1, 'Iasparailaun') /* NAME_STRING */
     , (21434, 15, 'A sword crafted by Gaerlan using techniques stolen from the Arcanum.') /* SHORT_DESC_STRING */
     , (21434, 7, 'With this I shall cleanse the vermin from the world. Then shall I strike the final blow through Asheron''s heart. ') /* INSCRIPTION_STRING */
     , (21434, 8, 'Gaerlan') /* SCRIBE_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21434, 1, 33557926) /* SETUP_DID */
     , (21434, 3, 536870932) /* SOUND_TABLE_DID */
     , (21434, 8, 100673479) /* ICON_DID */
     , (21434, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21434, 9, 1048576) /* LOCATIONS_INT */
     , (21434, 1, 1) /* ITEM_TYPE_INT */
     , (21434, 5, 450) /* ENCUMB_VAL_INT */
     , (21434, 16, 1) /* ITEM_USEABLE_INT */
     , (21434, 8, 180) /* MASS_INT */
     , (21434, 18, 32) /* UI_EFFECTS_INT */
     , (21434, 19, 50000) /* VALUE_INT */
     , (21434, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21434, 151, 2) /* HOOK_TYPE_INT */
     , (21434, 93, 1044) /* PHYSICS_STATE_INT */
     , (21434, 158, 11) /* WIELD_REQUIREMENTS_INT */
     , (21434, 159, 0) /* WIELD_SKILLTYPE_INT */
     , (21434, 160, 51) /* WIELD_DIFFICULTY_INT */
     , (21434, 33, 0) /* BONDED_INT */
     , (21434, 36, 9999) /* RESIST_MAGIC_INT */
     , (21434, 166, 31) /* SLAYER_CREATURE_TYPE_INT */
     , (21434, 44, 50) /* DAMAGE_INT */
     , (21434, 45, 16) /* DAMAGE_TYPE_INT */
     , (21434, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (21434, 47, 66) /* ATTACK_TYPE_INT */
     , (21434, 48, 11) /* WEAPON_SKILL_INT */
     , (21434, 49, 30) /* WEAPON_TIME_INT */
     , (21434, 114, 0) /* ATTUNED_INT */
     , (21434, 51, 1) /* COMBAT_USE_INT */
     , (21434, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21434, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (21434, 138, 2) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (21434, 29, 1.2) /* WEAPON_DEFENSE_FLOAT */
     , (21434, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (21434, 62, 1.2) /* WEAPON_OFFENSE_FLOAT */
     , (21434, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21434, 22, True) /* INSCRIBABLE_BOOL */
     , (21434, 23, True) /* DESTROY_ON_SELL_BOOL */;

