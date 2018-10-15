INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25689, 'trap-deepplaces', 24) /* PressurePlate */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25689,   1,        128) /* ItemType - Misc */
     , (25689,   5,        500) /* EncumbranceVal */
     , (25689,   8,        250) /* Mass */
     , (25689,   9,          0) /* ValidLocations - None */
     , (25689,  16,          1) /* ItemUseable - No */
     , (25689,  19,       1000) /* Value */
     , (25689,  83,       2048) /* ActivationResponse - Emote */
     , (25689,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (25689, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25689,   1, True ) /* Stuck */
     , (25689,  11, False) /* IgnoreCollisions */
     , (25689,  12, True ) /* ReportCollisions */
     , (25689,  13, True ) /* Ethereal */
     , (25689,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25689,  11,       2) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25689,   1, 'Sealed Tunnel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25689,   1,   33555536) /* Setup */
     , (25689,   2,  150994977) /* MotionTable */
     , (25689,   8,  100668114) /* Icon */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25689,  16,          0) /* ActivationTarget */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25689,  8 /* Activation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'Where once a tunnel carved by the digging claws and corrosive bile of the olthoi stood, a solid core of near impenetrable rock now stands. The sheer surface of the stone leads you to believe that the change to this passage has been made through some enhanced mystical means.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
