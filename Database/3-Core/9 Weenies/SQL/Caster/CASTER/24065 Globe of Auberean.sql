/* Weenie - Globe of Auberean (24065) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24065;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24065, 'globeauberean-ulgrim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24065, 20, 24065);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24065, 16, 'A magical orb, painted to show the continents and islands of Auberean. The island of Dereth can barely be seen, a tiny speck in the northern oceans.') /* LONG_DESC_STRING */
     , (24065, 1, 'Globe of Auberean') /* NAME_STRING */
     , (24065, 15, 'A magical orb.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24065, 1, 33556967) /* SETUP_DID */
     , (24065, 3, 536870932) /* SOUND_TABLE_DID */
     , (24065, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24065, 6, 67113133) /* PALETTE_BASE_DID */
     , (24065, 7, 268436124) /* CLOTHINGBASE_DID */
     , (24065, 8, 100671368) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24065, 9, 16777216) /* LOCATIONS_INT */
     , (24065, 1, 32768) /* ITEM_TYPE_INT */
     , (24065, 19, 10) /* VALUE_INT */
     , (24065, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (24065, 93, 20) /* PHYSICS_STATE_INT */
     , (24065, 5, 10) /* ENCUMB_VAL_INT */
     , (24065, 16, 1) /* ITEM_USEABLE_INT */
     , (24065, 8, 10) /* MASS_INT */
     , (24065, 18, 1) /* UI_EFFECTS_INT */
     , (24065, 94, 16) /* TARGET_TYPE_INT */
     , (24065, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (24065, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24065, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (24065, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24065, 1, True) /* STUCK_BOOL */
     , (24065, 14, False) /* GRAVITY_STATUS_BOOL */
     , (24065, 23, True) /* DESTROY_ON_SELL_BOOL */;

