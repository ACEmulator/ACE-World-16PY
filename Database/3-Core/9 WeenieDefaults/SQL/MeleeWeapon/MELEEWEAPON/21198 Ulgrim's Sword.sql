/* Weenie - Ulgrim's Sword (21198) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21198;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21198, 'swordulgrimgreen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21198, 0, 21198);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21198, 25, 'Ulgrim the Unpleasant') /* CRAFTSMAN_NAME_STRING */
     , (21198, 1, 'Ulgrim''s Sword') /* NAME_STRING */
     , (21198, 15, 'Although it''s incredibly sharp and obviously magical the sword seems to have something wrong with it.') /* SHORT_DESC_STRING */
     , (21198, 7, 'Ulgrim''s Green Density Sword. If found, please return to Ulgrim.') /* INSCRIPTION_STRING */
     , (21198, 8, 'Ulgrim') /* SCRIBE_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21198, 1, 33554742) /* SETUP_DID */
     , (21198, 3, 536870932) /* SOUND_TABLE_DID */
     , (21198, 36, 234881044) /* MUTATE_FILTER_DID */
     , (21198, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21198, 6, 67111919) /* PALETTE_BASE_DID */
     , (21198, 7, 268436346) /* CLOTHINGBASE_DID */
     , (21198, 8, 100668915) /* ICON_DID */;

INSERT INTO `ace_object_properties_iid` (`aceObjectId`, `iidPropertyId`, `propertyValue`)
VALUES (21198, 38, 0) /* ALLOWED_WIELDER_IID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21198, 9, 1048576) /* LOCATIONS_INT */
     , (21198, 1, 1) /* ITEM_TYPE_INT */
     , (21198, 19, 1) /* VALUE_INT */
     , (21198, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (21198, 93, 1044) /* PHYSICS_STATE_INT */
     , (21198, 5, 8850) /* ENCUMB_VAL_INT */
     , (21198, 16, 1) /* ITEM_USEABLE_INT */
     , (21198, 8, 8000) /* MASS_INT */
     , (21198, 158, 3) /* WIELD_REQUIREMENTS_INT */
     , (21198, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (21198, 160, 2000) /* WIELD_DIFFICULTY_INT */
     , (21198, 171, 20) /* NUM_TIMES_TINKERED_INT */
     , (21198, 44, 80) /* DAMAGE_INT */
     , (21198, 45, 3) /* DAMAGE_TYPE_INT */
     , (21198, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (21198, 47, 6) /* ATTACK_TYPE_INT */
     , (21198, 48, 10) /* WEAPON_SKILL_INT */
     , (21198, 49, 200) /* WEAPON_TIME_INT */
     , (21198, 51, 1) /* COMBAT_USE_INT */
     , (21198, 179, 7) /* IMBUED_EFFECT_INT */
     , (21198, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21198, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (21198, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (21198, 21, 1.1) /* WEAPON_LENGTH_FLOAT */
     , (21198, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (21198, 22, 1) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21198, 1, True) /* STUCK_BOOL */
     , (21198, 13, True) /* ETHEREAL_BOOL */
     , (21198, 22, True) /* INSCRIBABLE_BOOL */
     , (21198, 23, True) /* DESTROY_ON_SELL_BOOL */;

