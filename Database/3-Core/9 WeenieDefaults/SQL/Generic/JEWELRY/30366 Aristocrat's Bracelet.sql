/* Weenie - Aristocrat's Bracelet (30366) */
DELETE FROM weenie WHERE class_Id = 30366;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30366, 'braceletrarearistocrat', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30366, 16, 'Describe me here.') /* LONG_DESC_STRING */
     , (30366, 1, 'Aristocrat''s Bracelet') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30366, 1, 33554683) /* SETUP_DID */
     , (30366, 3, 536870932) /* SOUND_TABLE_DID */
     , (30366, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30366, 6, 67111919) /* PALETTE_BASE_DID */
     , (30366, 7, 268435738) /* CLOTHINGBASE_DID */
     , (30366, 8, 100668622) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30366, 9, 196608) /* LOCATIONS_INT */
     , (30366, 1, 8) /* ITEM_TYPE_INT */
     , (30366, 19, 50) /* VALUE_INT */
     , (30366, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (30366, 93, 1044) /* PHYSICS_STATE_INT */
     , (30366, 5, 60) /* ENCUMB_VAL_INT */
     , (30366, 16, 1) /* ITEM_USEABLE_INT */
     , (30366, 8, 30) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30366, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30366, 22, True) /* INSCRIBABLE_BOOL */;

