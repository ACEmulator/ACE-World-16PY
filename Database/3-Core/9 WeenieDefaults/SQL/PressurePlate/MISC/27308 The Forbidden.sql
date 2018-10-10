INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27308, 'trapforbiddendispel7', 24) /* PressurePlate */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27308,   1,        128) /* ItemType - Misc */
     , (27308,   5,        500) /* EncumbranceVal */
     , (27308,   8,        250) /* Mass */
     , (27308,   9,          0) /* ValidLocations - None */
     , (27308,  16,          1) /* ItemUseable - No */
     , (27308,  19,       1000) /* Value */
     , (27308,  83,       2048) /* ActivationResponse - Unk800 */
     , (27308,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (27308, 106,        350) /* ItemSpellcraft */
     , (27308, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27308,   1, True ) /* Stuck */
     , (27308,  11, False) /* IgnoreCollisions */
     , (27308,  12, True ) /* ReportCollisions */
     , (27308,  13, True ) /* Ethereal */
     , (27308,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27308,  11,      20) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27308,   1, 'The Forbidden') /* Name */
     , (27308,  22, 'The stone beneath your feet moves, but nothing happens.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27308,   1,   33555536) /* Setup */
     , (27308,   2,  150994977) /* MotionTable */
     , (27308,   8,  100668114) /* Icon */
     , (27308,  23,        149) /* UseSound - TriggerActivated */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27308,  16,          0) /* ActivationTarget */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27308, 31, 0, 3, 0, 500, 0, 1891.44082314905) /* CreatureEnchantment Specialized */
     , (27308, 33, 0, 3, 0, 500, 0, 1891.44082314905) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27308,  8 /* Activation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'A dark light surrounds you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3179 /* Eradicate All Magic Other */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
