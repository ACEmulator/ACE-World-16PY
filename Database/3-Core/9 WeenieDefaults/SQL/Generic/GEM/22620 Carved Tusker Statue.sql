/* Weenie - Carved Tusker Statue (22620) */
DELETE FROM weenie WHERE class_Id = 22620;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22620, 'plushtusker', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22620, 16, 'Finely carved Tusker statue. Souvenir from the Tusker Emporium of Deadly Doom (tm)') /* LONG_DESC_STRING */
     , (22620, 1, 'Carved Tusker Statue') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22620, 1, 33556836) /* SETUP_DID */
     , (22620, 2, 150995226) /* MOTION_TABLE_DID */
     , (22620, 36, 234881046) /* MUTATE_FILTER_DID */
     , (22620, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (22620, 6, 67113135) /* PALETTE_BASE_DID */
     , (22620, 7, 268436131) /* CLOTHINGBASE_DID */
     , (22620, 8, 100673827) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22620, 9, 0) /* LOCATIONS_INT */
     , (22620, 1, 2048) /* ITEM_TYPE_INT */
     , (22620, 19, 10000) /* VALUE_INT */
     , (22620, 3, 64) /* PALETTE_TEMPLATE_INT */
     , (22620, 93, 1044) /* PHYSICS_STATE_INT */
     , (22620, 5, 500) /* ENCUMB_VAL_INT */
     , (22620, 16, 1) /* ITEM_USEABLE_INT */
     , (22620, 8, 10) /* MASS_INT */
     , (22620, 151, 9) /* HOOK_TYPE_INT */
     , (22620, 94, 16) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22620, 39, 0.3) /* DEFAULT_SCALE_FLOAT */
     , (22620, 44, -1) /* TIME_TO_ROT_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22620, 22, True) /* INSCRIBABLE_BOOL */
     , (22620, 23, True) /* DESTROY_ON_SELL_BOOL */;

