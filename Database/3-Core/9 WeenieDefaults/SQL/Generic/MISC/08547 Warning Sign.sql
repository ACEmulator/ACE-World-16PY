/* Weenie - Warning Sign (8547) */
DELETE FROM weenie WHERE class_Id = 8547;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8547, 'xaratimmysign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8547, 001 /* NAME_STRING */, 'Warning Sign')
     , (8547, 016 /* LONG_DESC_STRING */, 'WARNING! All of the portals leading into the Xarabydun complex are limited to those of the 25th level and below. If you are close to this point, be mindful of your experience gain within our tunnels! -- Fazyad ibn Raymar');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8547, 001 /* SETUP_DID */, 33555088)
     , (8547, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8547, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8547, 005 /* ENCUMB_VAL_INT */, 9000)
     , (8547, 008 /* MASS_INT */, 1800)
     , (8547, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8547, 019 /* VALUE_INT */, 125)
     , (8547, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8547, 001 /* STUCK_BOOL */, True)
     , (8547, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8547, 013 /* ETHEREAL_BOOL */, False)
     , (8547, 022 /* INSCRIBABLE_BOOL */, False);

