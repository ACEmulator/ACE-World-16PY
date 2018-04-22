/* Weenie - Olthoi Queen's Egg Sac (11156) */
DELETE FROM weenie WHERE class_Id = 11156;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11156, 'olthoiqueeneggsac-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11156, 001 /* NAME_STRING */, 'Olthoi Queen''s Egg Sac');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11156, 001 /* SETUP_DID */, 33557285)
     , (11156, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11156, 008 /* ICON_DID */, 100671287)
     , (11156, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11156, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11156, 005 /* ENCUMB_VAL_INT */, 400)
     , (11156, 008 /* MASS_INT */, 200)
     , (11156, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11156, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11156, 019 /* VALUE_INT */, 5)
     , (11156, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11156, 001 /* STUCK_BOOL */, True)
     , (11156, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (11156, 024 /* UI_HIDDEN_BOOL */, True);

