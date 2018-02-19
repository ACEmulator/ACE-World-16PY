/* Weenie - Dereth Exploration Society Notice (8597) */
DELETE FROM weenie WHERE class_Id = 8597;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8597, 'froretimmysign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8597, 16, 'In our explorations of these majestic peaks, we of the Dereth Exploration Society sought out these standing stones mentioned in the rumors of common men. We have, however, been frustrated by the peculiar magicks of the stones. It seems that agents of the remaining Gelidites have enchanted them such that a transcription of their text may only be made once a week by a given person. Our intial surveyor thus lost a precious Dericost Seal here. Perhaps the intention was to keep humanity out of Frore''s tunnels. All it has accomplished is to ensure that a party must seek out all three stones, and arrive at Frore in numbers.') /* LONG_DESC_STRING */
     , (8597, 1, 'Dereth Exploration Society Notice') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8597, 1, 33555088) /* SETUP_DID */
     , (8597, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8597, 1, 128) /* ITEM_TYPE_INT */
     , (8597, 93, 1048) /* PHYSICS_STATE_INT */
     , (8597, 5, 9000) /* ENCUMB_VAL_INT */
     , (8597, 16, 1) /* ITEM_USEABLE_INT */
     , (8597, 8, 1800) /* MASS_INT */
     , (8597, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8597, 1, True) /* STUCK_BOOL */
     , (8597, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8597, 13, False) /* ETHEREAL_BOOL */
     , (8597, 22, False) /* INSCRIBABLE_BOOL */;

