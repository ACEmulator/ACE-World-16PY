/* Weenie - Olthoi Claw (19445) */
DELETE FROM weenie WHERE class_Id = 19445;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19445, 'olthoiclaw-noselect', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19445, 001 /* NAME_STRING */, 'Olthoi Claw');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19445, 001 /* SETUP_DID */, 33557721)
     , (19445, 008 /* ICON_DID */, 100670056);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19445, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19445, 005 /* ENCUMB_VAL_INT */, 180)
     , (19445, 008 /* MASS_INT */, 90)
     , (19445, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19445, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19445, 019 /* VALUE_INT */, 0)
     , (19445, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19445, 044 /* TIME_TO_ROT_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19445, 001 /* STUCK_BOOL */, True)
     , (19445, 023 /* DESTROY_ON_SELL_BOOL */, True);

