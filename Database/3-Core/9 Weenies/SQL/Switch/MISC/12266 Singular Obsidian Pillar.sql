/* Weenie - Singular Obsidian Pillar (12266) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12266;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12266, 'pillarobsidian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12266, 20, 12266);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12266, 16, 'A pillar of Singular Obsidian stockpiled by the Virindi and their allies.') /* LONG_DESC_STRING */
     , (12266, 1, 'Singular Obsidian Pillar') /* NAME_STRING */
     , (12266, 14, 'Use Ecorto''s Chisel to chip off a sliver of Singular Obsidian.') /* USE_STRING */
     , (12266, 15, 'A pillar of Singular Obsidian stockpiled by the Virindi and their allies.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12266, 1, 33557378) /* SETUP_DID */
     , (12266, 3, 536870932) /* SOUND_TABLE_DID */
     , (12266, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12266, 6, 67113398) /* PALETTE_BASE_DID */
     , (12266, 7, 268436280) /* CLOTHINGBASE_DID */
     , (12266, 8, 100672196) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12266, 1, 128) /* ITEM_TYPE_INT */
     , (12266, 93, 1048) /* PHYSICS_STATE_INT */
     , (12266, 5, 6000) /* ENCUMB_VAL_INT */
     , (12266, 16, 48) /* ITEM_USEABLE_INT */
     , (12266, 8, 3000) /* MASS_INT */
     , (12266, 19, 200) /* VALUE_INT */
     , (12266, 94, 128) /* TARGET_TYPE_INT */
     , (12266, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12266, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (12266, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12266, 1, True) /* STUCK_BOOL */
     , (12266, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12266, 13, False) /* ETHEREAL_BOOL */;

