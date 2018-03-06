/* Weenie - Scroll of Secondary Portal Recall (20621) */
DELETE FROM weenie WHERE class_Id = 20621;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20621, 'scrollportaltierecall2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20621, 1, 'Scroll of Secondary Portal Recall') /* NAME_STRING */
     , (20621, 15, 'When learned, this spell transports the caster to the destination of the portal last successfully linked to with Secondary Portal Tie.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20621, 1, 33554826) /* SETUP_DID */
     , (20621, 8, 100676673) /* ICON_DID */
     , (20621, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20621, 28, 2647) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20621, 9, 0) /* LOCATIONS_INT */
     , (20621, 1, 8192) /* ITEM_TYPE_INT */
     , (20621, 93, 1044) /* PHYSICS_STATE_INT */
     , (20621, 5, 30) /* ENCUMB_VAL_INT */
     , (20621, 16, 8) /* ITEM_USEABLE_INT */
     , (20621, 8, 90) /* MASS_INT */
     , (20621, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20621, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20621, 22, True) /* INSCRIBABLE_BOOL */
     , (20621, 23, True) /* DESTROY_ON_SELL_BOOL */;

