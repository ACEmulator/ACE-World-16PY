/* Weenie - Book Shelf (2098) */
DELETE FROM weenie WHERE class_Id = 2098;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2098, 'bookshelf-cragstoneb', 21 /* Container_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2098, 001 /* NAME_STRING */, 'Book Shelf');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2098, 001 /* SETUP_DID */, 33554819)
     , (2098, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2098, 008 /* ICON_DID */, 100668246)
     , (2098, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2098, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (2098, 005 /* ENCUMB_VAL_INT */, 900)
     , (2098, 006 /* ITEMS_CAPACITY_INT */, 10)
     , (2098, 007 /* CONTAINERS_CAPACITY_INT */, 0)
     , (2098, 008 /* MASS_INT */, 1000)
     , (2098, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (2098, 019 /* VALUE_INT */, 0)
     , (2098, 093 /* PHYSICS_STATE_INT */, 1040 /* IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2098, 096 /* ENCUMB_CAPACITY_INT */, 2000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2098, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (2098, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2098, 001 /* STUCK_BOOL */, True)
     , (2098, 013 /* ETHEREAL_BOOL */, False);

