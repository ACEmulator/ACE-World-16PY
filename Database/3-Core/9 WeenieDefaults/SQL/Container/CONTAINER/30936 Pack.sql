/* Weenie - Pack (30936) */
DELETE FROM weenie WHERE class_Id = 30936;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30936, 'backpackrare', 21 /* Container_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30936, 001 /* NAME_STRING */, 'Pack');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30936, 001 /* SETUP_DID */, 33554769)
     , (30936, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30936, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30936, 007 /* CLOTHINGBASE_DID */, 268435867)
     , (30936, 008 /* ICON_DID */, 100670383)
     , (30936, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30936, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (30936, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (30936, 005 /* ENCUMB_VAL_INT */, 15)
     , (30936, 006 /* ITEMS_CAPACITY_INT */, 48)
     , (30936, 007 /* CONTAINERS_CAPACITY_INT */, 0)
     , (30936, 008 /* MASS_INT */, 200)
     , (30936, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30936, 016 /* ITEM_USEABLE_INT */, 56 /* USEABLE_CONTAINED_VIEWED_REMOTE */)
     , (30936, 019 /* VALUE_INT */, 65)
     , (30936, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30936, 096 /* ENCUMB_CAPACITY_INT */, 2000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30936, 039 /* DEFAULT_SCALE_FLOAT */, 1.75)
     , (30936, 054 /* USE_RADIUS_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30936, 022 /* INSCRIBABLE_BOOL */, True);

