/* Weenie - Decorative Bronze Statue  (24060) */
DELETE FROM weenie WHERE class_Id = 24060;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24060, 'housestatuereedshark-ulgrim', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24060, 16, 'A small decorative statue of a Reedshark crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Dereth.') /* LONG_DESC_STRING */
     , (24060, 1, 'Decorative Bronze Statue ') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24060, 1, 33554489) /* SETUP_DID */
     , (24060, 2, 150995208) /* MOTION_TABLE_DID */
     , (24060, 22, 872415386) /* PHYSICS_EFFECT_TABLE_DID */
     , (24060, 6, 67109313) /* PALETTE_BASE_DID */
     , (24060, 7, 268436370) /* CLOTHINGBASE_DID */
     , (24060, 8, 100667939) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24060, 9, 0) /* LOCATIONS_INT */
     , (24060, 1, 2048) /* ITEM_TYPE_INT */
     , (24060, 19, 20000) /* VALUE_INT */
     , (24060, 3, 25) /* PALETTE_TEMPLATE_INT */
     , (24060, 93, 1044) /* PHYSICS_STATE_INT */
     , (24060, 5, 5000) /* ENCUMB_VAL_INT */
     , (24060, 16, 1) /* ITEM_USEABLE_INT */
     , (24060, 8, 10) /* MASS_INT */
     , (24060, 94, 16) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24060, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24060, 1, True) /* STUCK_BOOL */
     , (24060, 23, True) /* DESTROY_ON_SELL_BOOL */;

