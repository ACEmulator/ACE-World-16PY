/* Weenie - Oxidized Statue (24064) */
DELETE FROM weenie WHERE class_Id = 24064;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24064, 'housestatuezharalimgreen-ulgrim', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24064, 16, 'A small oxidized statue of a Zharalim crafted by the Arcanum Tinker, in reward for keeping the statues that continue to threaten the cities of Dereth at bay.') /* LONG_DESC_STRING */
     , (24064, 1, 'Oxidized Statue') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24064, 1, 33554433) /* SETUP_DID */
     , (24064, 2, 150995206) /* MOTION_TABLE_DID */
     , (24064, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */
     , (24064, 6, 67108990) /* PALETTE_BASE_DID */
     , (24064, 7, 268436387) /* CLOTHINGBASE_DID */
     , (24064, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24064, 9, 0) /* LOCATIONS_INT */
     , (24064, 1, 2048) /* ITEM_TYPE_INT */
     , (24064, 19, 10000) /* VALUE_INT */
     , (24064, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (24064, 93, 1044) /* PHYSICS_STATE_INT */
     , (24064, 5, 5000) /* ENCUMB_VAL_INT */
     , (24064, 16, 1) /* ITEM_USEABLE_INT */
     , (24064, 8, 10) /* MASS_INT */
     , (24064, 94, 16) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24064, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24064, 1, True) /* STUCK_BOOL */
     , (24064, 23, True) /* DESTROY_ON_SELL_BOOL */;

