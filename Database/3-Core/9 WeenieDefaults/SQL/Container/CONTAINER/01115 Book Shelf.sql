/* Weenie - Book Shelf (1115) */
DELETE FROM weenie WHERE class_Id = 1115;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1115, 'bookshelf', 21 /* Container_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1115, 001 /* NAME_STRING */, 'Book Shelf');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1115, 001 /* SETUP_DID */, 33554819)
     , (1115, 003 /* SOUND_TABLE_DID */, 536870932)
     , (1115, 008 /* ICON_DID */, 100668246)
     , (1115, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1115, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (1115, 005 /* ENCUMB_VAL_INT */, 900)
     , (1115, 006 /* ITEMS_CAPACITY_INT */, 10)
     , (1115, 007 /* CONTAINERS_CAPACITY_INT */, 0)
     , (1115, 008 /* MASS_INT */, 1000)
     , (1115, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (1115, 019 /* VALUE_INT */, 0)
     , (1115, 093 /* PHYSICS_STATE_INT */, 1040 /* IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (1115, 096 /* ENCUMB_CAPACITY_INT */, 2000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1115, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (1115, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1115, 001 /* STUCK_BOOL */, True)
     , (1115, 013 /* ETHEREAL_BOOL */, False);

