/* Weenie - Oxidized Statue  (19242) */
DELETE FROM weenie WHERE class_Id = 19242;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19242, 'housestatuethorstengreen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19242, 16, 'A small oxidized statue of Thorsten Cragstone crafted by the Arcanum Tinker, in reward for keeping the statues that continue to threaten the cities of Dereth at bay.') /* LONG_DESC_STRING */
     , (19242, 1, 'Oxidized Statue ') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19242, 1, 33554433) /* SETUP_DID */
     , (19242, 2, 150995205) /* MOTION_TABLE_DID */
     , (19242, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19242, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */
     , (19242, 6, 67108990) /* PALETTE_BASE_DID */
     , (19242, 7, 268436375) /* CLOTHINGBASE_DID */
     , (19242, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19242, 9, 0) /* LOCATIONS_INT */
     , (19242, 1, 2048) /* ITEM_TYPE_INT */
     , (19242, 19, 10000) /* VALUE_INT */
     , (19242, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (19242, 93, 1044) /* PHYSICS_STATE_INT */
     , (19242, 5, 5000) /* ENCUMB_VAL_INT */
     , (19242, 16, 1) /* ITEM_USEABLE_INT */
     , (19242, 8, 10) /* MASS_INT */
     , (19242, 151, 9) /* HOOK_TYPE_INT */
     , (19242, 94, 16) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19242, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19242, 22, True) /* INSCRIBABLE_BOOL */
     , (19242, 23, True) /* DESTROY_ON_SELL_BOOL */;

