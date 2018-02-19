/* Weenie - Scroll of Primary Portal Recall (20620) */
DELETE FROM weenie WHERE class_Id = 20620;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20620, 'scrollportaltierecall1', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20620, 1, 'Scroll of Primary Portal Recall') /* NAME_STRING */
     , (20620, 15, 'When learned, this spell transports the caster to the destination of the portal last successfully linked to with Primary Portal Tie.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20620, 1, 33554826) /* SETUP_DID */
     , (20620, 8, 100676673) /* ICON_DID */
     , (20620, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20620, 28, 48) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20620, 9, 0) /* LOCATIONS_INT */
     , (20620, 1, 8192) /* ITEM_TYPE_INT */
     , (20620, 93, 1044) /* PHYSICS_STATE_INT */
     , (20620, 5, 30) /* ENCUMB_VAL_INT */
     , (20620, 16, 8) /* ITEM_USEABLE_INT */
     , (20620, 8, 90) /* MASS_INT */
     , (20620, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20620, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20620, 22, True) /* INSCRIBABLE_BOOL */
     , (20620, 23, True) /* DESTROY_ON_SELL_BOOL */;

