DELETE FROM `weenie` WHERE `class_Id` = 23145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23145, 'mousetrap', 24, '2005-02-09 10:00:00') /* PressurePlate */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23145,   1,        128) /* ItemType - Misc */
     , (23145,   5,        500) /* EncumbranceVal */
     , (23145,   8,        250) /* Mass */
     , (23145,   9,          0) /* ValidLocations - None */
     , (23145,  16,          1) /* ItemUseable - No */
     , (23145,  19,       1000) /* Value */
     , (23145,  83,       2048) /* ActivationResponse - Emote */
     , (23145,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (23145, 106,        325) /* ItemSpellcraft */
     , (23145, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23145,   1, True ) /* Stuck */
     , (23145,  11, False) /* IgnoreCollisions */
     , (23145,  12, True ) /* ReportCollisions */
     , (23145,  13, True ) /* Ethereal */
     , (23145,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23145,  11,     130) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23145,   1, 'Mouse Trap') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23145,   1, 0x02000450) /* Setup */
     , (23145,   2, 0x09000021) /* MotionTable */
     , (23145,   8, 0x060012D2) /* Icon */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23145,  16, 0x00000000) /* ActivationTarget */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23145, 31, 0, 3, 0, 325, 0, 1419.8562665044024) /* CreatureEnchantment Specialized */
     , (23145, 33, 0, 3, 0, 325, 0, 1419.8562665044024) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23145,  8 /* Activation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1788 /* Eye of the Storm */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
