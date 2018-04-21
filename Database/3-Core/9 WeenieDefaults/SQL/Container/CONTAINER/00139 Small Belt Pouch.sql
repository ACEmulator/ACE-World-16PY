/* Weenie - Small Belt Pouch (139) */
DELETE FROM weenie WHERE class_Id = 139;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (139, 'beltpouchsmall', 21 /* Container_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (139, 001 /* NAME_STRING */, 'Small Belt Pouch');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (139, 001 /* SETUP_DID */, 33554825)
     , (139, 003 /* SOUND_TABLE_DID */, 536870932)
     , (139, 006 /* PALETTE_BASE_DID */, 67111919)
     , (139, 007 /* CLOTHINGBASE_DID */, 268436724)
     , (139, 008 /* ICON_DID */, 100667408)
     , (139, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (139, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (139, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (139, 005 /* ENCUMB_VAL_INT */, 15)
     , (139, 006 /* ITEMS_CAPACITY_INT */, 24)
     , (139, 008 /* MASS_INT */, 0)
     , (139, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (139, 016 /* ITEM_USEABLE_INT */, 56 /* USEABLE_CONTAINED_VIEWED_REMOTE */)
     , (139, 019 /* VALUE_INT */, 65)
     , (139, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (139, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (139, 022 /* INSCRIBABLE_BOOL */, True);

