/* Weenie - Book Shelf (2097) */
DELETE FROM weenie WHERE class_Id = 2097;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2097, 'bookshelf-cragstonea', 21 /* Container_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2097, 001 /* NAME_STRING */, 'Book Shelf');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2097, 001 /* SETUP_DID */, 33554819)
     , (2097, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2097, 008 /* ICON_DID */, 100668246)
     , (2097, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2097, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (2097, 005 /* ENCUMB_VAL_INT */, 900)
     , (2097, 006 /* ITEMS_CAPACITY_INT */, 10)
     , (2097, 007 /* CONTAINERS_CAPACITY_INT */, 0)
     , (2097, 008 /* MASS_INT */, 1000)
     , (2097, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (2097, 019 /* VALUE_INT */, 0)
     , (2097, 093 /* PHYSICS_STATE_INT */, 1040 /* IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2097, 096 /* ENCUMB_CAPACITY_INT */, 2000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2097, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (2097, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2097, 001 /* STUCK_BOOL */, True)
     , (2097, 013 /* ETHEREAL_BOOL */, False);

