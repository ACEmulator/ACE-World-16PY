/* Weenie - Oxidized Statue (19230) */
DELETE FROM weenie WHERE class_Id = 19230;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19230, 'housestatuegromniegreen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19230, 16, 'A small oxidized statue  of a Gromnie crafted by the Arcanum Tinker, in reward for keeping the statues that continue to threaten the cities of Dereth at bay.') /* LONG_DESC_STRING */
     , (19230, 1, 'Oxidized Statue') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19230, 1, 33554487) /* SETUP_DID */
     , (19230, 2, 150995203) /* MOTION_TABLE_DID */
     , (19230, 22, 872415384) /* PHYSICS_EFFECT_TABLE_DID */
     , (19230, 6, 67109547) /* PALETTE_BASE_DID */
     , (19230, 7, 268436171) /* CLOTHINGBASE_DID */
     , (19230, 8, 100667938) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19230, 9, 0) /* LOCATIONS_INT */
     , (19230, 1, 2048) /* ITEM_TYPE_INT */
     , (19230, 19, 10000) /* VALUE_INT */
     , (19230, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (19230, 93, 1044) /* PHYSICS_STATE_INT */
     , (19230, 5, 5000) /* ENCUMB_VAL_INT */
     , (19230, 16, 1) /* ITEM_USEABLE_INT */
     , (19230, 8, 10) /* MASS_INT */
     , (19230, 151, 9) /* HOOK_TYPE_INT */
     , (19230, 94, 16) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19230, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19230, 22, True) /* INSCRIBABLE_BOOL */
     , (19230, 23, True) /* DESTROY_ON_SELL_BOOL */;

