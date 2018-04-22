/* Weenie - Book Shelf (2099) */
DELETE FROM weenie WHERE class_Id = 2099;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2099, 'bookshelf-cragstonec', 21 /* Container_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2099, 001 /* NAME_STRING */, 'Book Shelf');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2099, 001 /* SETUP_DID */, 33554819)
     , (2099, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2099, 008 /* ICON_DID */, 100668246)
     , (2099, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2099, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (2099, 005 /* ENCUMB_VAL_INT */, 900)
     , (2099, 006 /* ITEMS_CAPACITY_INT */, 10)
     , (2099, 007 /* CONTAINERS_CAPACITY_INT */, 0)
     , (2099, 008 /* MASS_INT */, 1000)
     , (2099, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (2099, 019 /* VALUE_INT */, 0)
     , (2099, 093 /* PHYSICS_STATE_INT */, 1040 /* IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2099, 096 /* ENCUMB_CAPACITY_INT */, 2000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2099, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (2099, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2099, 001 /* STUCK_BOOL */, True)
     , (2099, 013 /* ETHEREAL_BOOL */, False);

