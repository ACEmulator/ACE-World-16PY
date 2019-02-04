INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29103, 'portalhookknathlair', 64, '2005-02-09 10:00:00') /* Hooker */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29103,   1,        128) /* ItemType - Misc */
     , (29103,   5,       5000) /* EncumbranceVal */
     , (29103,   8,         25) /* Mass */
     , (29103,   9,          0) /* ValidLocations - None */
     , (29103,  16,         32) /* ItemUseable - Remote */
     , (29103,  19,     120000) /* Value */
     , (29103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29103, 150,        103) /* HookPlacement - Hook */
     , (29103, 151,          9) /* HookType - Floor, Yard */
     , (29103, 197,          4) /* HookGroup */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29103,  13, True ) /* Ethereal */
     , (29103,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29103,  39,     0.5) /* DefaultScale */
     , (29103,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29103,   1, 'Portal to Izji Qo''s Temple') /* Name */
     , (29103,  16, 'This device seems to act as a portal beacon. It must be hooked on a powerful geomantic force, such as a mansion, to activate the magical properties.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29103,   1,   33558645) /* Setup */
     , (29103,   8,  100675779) /* Icon */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29103,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3319 /* Portal to Izji Qo's Temple */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
