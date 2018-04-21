/* Weenie - Book Shelf (2101) */
DELETE FROM weenie WHERE class_Id = 2101;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2101, 'bookshelf-hebiantob', 21 /* Container_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2101, 001 /* NAME_STRING */, 'Book Shelf');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2101, 001 /* SETUP_DID */, 33554819)
     , (2101, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2101, 008 /* ICON_DID */, 100668246)
     , (2101, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2101, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (2101, 005 /* ENCUMB_VAL_INT */, 900)
     , (2101, 006 /* ITEMS_CAPACITY_INT */, 10)
     , (2101, 007 /* CONTAINERS_CAPACITY_INT */, 0)
     , (2101, 008 /* MASS_INT */, 1000)
     , (2101, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (2101, 019 /* VALUE_INT */, 0)
     , (2101, 093 /* PHYSICS_STATE_INT */, 1040 /* IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2101, 096 /* ENCUMB_CAPACITY_INT */, 2000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2101, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (2101, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2101, 001 /* STUCK_BOOL */, True)
     , (2101, 013 /* ETHEREAL_BOOL */, False);

