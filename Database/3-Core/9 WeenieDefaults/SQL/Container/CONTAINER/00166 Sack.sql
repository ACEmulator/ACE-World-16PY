/* Weenie - Sack (166) */
DELETE FROM weenie WHERE class_Id = 166;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (166, 'sack', 21 /* Container_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (166, 001 /* NAME_STRING */, 'Sack');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (166, 001 /* SETUP_DID */, 33554817)
     , (166, 003 /* SOUND_TABLE_DID */, 536870932)
     , (166, 006 /* PALETTE_BASE_DID */, 67111919)
     , (166, 007 /* CLOTHINGBASE_DID */, 268435833)
     , (166, 008 /* ICON_DID */, 100667436)
     , (166, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (166, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (166, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (166, 005 /* ENCUMB_VAL_INT */, 15)
     , (166, 006 /* ITEMS_CAPACITY_INT */, 24)
     , (166, 008 /* MASS_INT */, 140)
     , (166, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (166, 016 /* ITEM_USEABLE_INT */, 56 /* USEABLE_CONTAINED_VIEWED_REMOTE */)
     , (166, 019 /* VALUE_INT */, 65)
     , (166, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (166, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (166, 022 /* INSCRIBABLE_BOOL */, True);

