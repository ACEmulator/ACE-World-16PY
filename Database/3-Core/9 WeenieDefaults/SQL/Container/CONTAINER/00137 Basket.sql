/* Weenie - Basket (137) */
DELETE FROM weenie WHERE class_Id = 137;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (137, 'basket', 21 /* Container_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (137, 001 /* NAME_STRING */, 'Basket');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (137, 001 /* SETUP_DID */, 33554927)
     , (137, 003 /* SOUND_TABLE_DID */, 536870932)
     , (137, 006 /* PALETTE_BASE_DID */, 67111919)
     , (137, 007 /* CLOTHINGBASE_DID */, 268436723)
     , (137, 008 /* ICON_DID */, 100667441)
     , (137, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (137, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (137, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (137, 005 /* ENCUMB_VAL_INT */, 15)
     , (137, 006 /* ITEMS_CAPACITY_INT */, 24)
     , (137, 008 /* MASS_INT */, 10)
     , (137, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (137, 016 /* ITEM_USEABLE_INT */, 56 /* USEABLE_CONTAINED_VIEWED_REMOTE */)
     , (137, 019 /* VALUE_INT */, 65)
     , (137, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (137, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (137, 022 /* INSCRIBABLE_BOOL */, True);

