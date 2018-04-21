/* Weenie - White Lotus Gate (19398) */
DELETE FROM weenie WHERE class_Id = 19398;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19398, 'whitelotusgatesign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19398, 001 /* NAME_STRING */, 'White Lotus Gate')
     , (19398, 016 /* LONG_DESC_STRING */, 'White Lotus Gate');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19398, 001 /* SETUP_DID */, 33557685)
     , (19398, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19398, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19398, 005 /* ENCUMB_VAL_INT */, 9000)
     , (19398, 008 /* MASS_INT */, 1800)
     , (19398, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19398, 019 /* VALUE_INT */, 125)
     , (19398, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19398, 001 /* STUCK_BOOL */, True)
     , (19398, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19398, 013 /* ETHEREAL_BOOL */, False)
     , (19398, 022 /* INSCRIBABLE_BOOL */, False);

