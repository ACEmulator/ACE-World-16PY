/* Weenie - Banderling Slayer Scalp (24834) */
DELETE FROM weenie WHERE class_Id = 24834;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24834, 'banderlingscalpslayer', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24834, 001 /* NAME_STRING */, 'Banderling Slayer Scalp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24834, 001 /* SETUP_DID */, 33554817)
     , (24834, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24834, 006 /* PALETTE_BASE_DID */, 67111919)
     , (24834, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (24834, 008 /* ICON_DID */, 100674478)
     , (24834, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24834, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24834, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (24834, 005 /* ENCUMB_VAL_INT */, 90)
     , (24834, 008 /* MASS_INT */, 60)
     , (24834, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24834, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24834, 019 /* VALUE_INT */, 5)
     , (24834, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24834, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24834, 022 /* INSCRIBABLE_BOOL */, True)
     , (24834, 023 /* DESTROY_ON_SELL_BOOL */, True);

