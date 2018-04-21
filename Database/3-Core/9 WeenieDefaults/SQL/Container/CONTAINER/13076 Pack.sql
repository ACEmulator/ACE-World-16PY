/* Weenie - Pack (13076) */
DELETE FROM weenie WHERE class_Id = 13076;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13076, 'backpackhookitems2', 21 /* Container_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13076, 001 /* NAME_STRING */, 'Pack');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13076, 001 /* SETUP_DID */, 33554769)
     , (13076, 003 /* SOUND_TABLE_DID */, 536870932)
     , (13076, 006 /* PALETTE_BASE_DID */, 67111919)
     , (13076, 007 /* CLOTHINGBASE_DID */, 268435867)
     , (13076, 008 /* ICON_DID */, 100670383)
     , (13076, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13076, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (13076, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (13076, 005 /* ENCUMB_VAL_INT */, 15)
     , (13076, 006 /* ITEMS_CAPACITY_INT */, 24)
     , (13076, 007 /* CONTAINERS_CAPACITY_INT */, 0)
     , (13076, 008 /* MASS_INT */, 200)
     , (13076, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (13076, 016 /* ITEM_USEABLE_INT */, 56 /* USEABLE_CONTAINED_VIEWED_REMOTE */)
     , (13076, 019 /* VALUE_INT */, 65)
     , (13076, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (13076, 096 /* ENCUMB_CAPACITY_INT */, 2000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13076, 039 /* DEFAULT_SCALE_FLOAT */, 1.75)
     , (13076, 054 /* USE_RADIUS_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13076, 022 /* INSCRIBABLE_BOOL */, True);

