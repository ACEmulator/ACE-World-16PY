/* Weenie - Book Shelf (2102) */
DELETE FROM weenie WHERE class_Id = 2102;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2102, 'bookshelf-hebiantoc', 21 /* Container_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2102, 001 /* NAME_STRING */, 'Book Shelf');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2102, 001 /* SETUP_DID */, 33554819)
     , (2102, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2102, 008 /* ICON_DID */, 100668246)
     , (2102, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2102, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (2102, 005 /* ENCUMB_VAL_INT */, 900)
     , (2102, 006 /* ITEMS_CAPACITY_INT */, 10)
     , (2102, 007 /* CONTAINERS_CAPACITY_INT */, 0)
     , (2102, 008 /* MASS_INT */, 1000)
     , (2102, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (2102, 019 /* VALUE_INT */, 0)
     , (2102, 093 /* PHYSICS_STATE_INT */, 1040 /* IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2102, 096 /* ENCUMB_CAPACITY_INT */, 2000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2102, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (2102, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2102, 001 /* STUCK_BOOL */, True)
     , (2102, 013 /* ETHEREAL_BOOL */, False);

