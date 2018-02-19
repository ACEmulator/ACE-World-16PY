/* Weenie - Wedding Cake (14910) */
DELETE FROM weenie WHERE class_Id = 14910;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14910, 'cakewedding', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14910, 1, 'Wedding Cake') /* NAME_STRING */
     , (14910, 20, 'Wedding Cake') /* PLURAL_NAME_STRING */
     , (14910, 14, 'Use this item to eat it.  Or cut into pieces with a Wedding Cake Knife.') /* USE_STRING */
     , (14910, 15, 'The perfect feast to celebrate the joys of marriage.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14910, 1, 33557617) /* SETUP_DID */
     , (14910, 3, 536870932) /* SOUND_TABLE_DID */
     , (14910, 8, 100672711) /* ICON_DID */
     , (14910, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14910, 9, 0) /* LOCATIONS_INT */
     , (14910, 1, 32) /* ITEM_TYPE_INT */
     , (14910, 13, 35) /* STACK_UNIT_ENCUMB_INT */
     , (14910, 5, 35) /* ENCUMB_VAL_INT */
     , (14910, 8, 25) /* MASS_INT */
     , (14910, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14910, 12, 1) /* STACK_SIZE_INT */
     , (14910, 14, 25) /* STACK_UNIT_MASS_INT */
     , (14910, 15, 28) /* STACK_UNIT_VALUE_INT */
     , (14910, 16, 8) /* ITEM_USEABLE_INT */
     , (14910, 19, 28) /* VALUE_INT */
     , (14910, 150, 103) /* HOOK_PLACEMENT_INT */
     , (14910, 151, 1) /* HOOK_TYPE_INT */
     , (14910, 89, 2) /* BOOSTER_ENUM_INT */
     , (14910, 90, 30) /* BOOST_VALUE_INT */
     , (14910, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14910, 44, -1) /* TIME_TO_ROT_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14910, 69, False) /* IS_SELLABLE_BOOL */;

