/* Weenie - Thorsten Cragstone's Tomb (2143) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2143;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2143, 'gravecragstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2143, 20, 2143);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2143, 16, 'Though plain, this tomb radiates an aura of power and majesty.  Surely Thorsten Cragstone''s presence can be felt here.') /* LONG_DESC_STRING */
     , (2143, 1, 'Thorsten Cragstone''s Tomb') /* NAME_STRING */
     , (2143, 15, 'Though plain, this tomb radiates an aura of power and majesty.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2143, 1, 33554638) /* SETUP_DID */
     , (2143, 8, 100668103) /* ICON_DID */
     , (2143, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2143, 28, 1163) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2143, 1, 512) /* ITEM_TYPE_INT */
     , (2143, 93, 1048) /* PHYSICS_STATE_INT */
     , (2143, 5, 7000) /* ENCUMB_VAL_INT */
     , (2143, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2143, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2143, 16, 48) /* ITEM_USEABLE_INT */
     , (2143, 8, 3500) /* MASS_INT */
     , (2143, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (2143, 19, 300) /* VALUE_INT */
     , (2143, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (2143, 38, 90) /* RESIST_LOCKPICK_INT */
     , (2143, 119, 1) /* ACTIVE_INT */
     , (2143, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2143, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2143, 54, 2.3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2143, 1, True) /* STUCK_BOOL */
     , (2143, 2, False) /* OPEN_BOOL */
     , (2143, 3, False) /* LOCKED_BOOL */
     , (2143, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2143, 13, False) /* ETHEREAL_BOOL */;

