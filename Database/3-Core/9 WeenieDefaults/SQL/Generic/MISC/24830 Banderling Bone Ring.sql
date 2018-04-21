/* Weenie - Banderling Bone Ring (24830) */
DELETE FROM weenie WHERE class_Id = 24830;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24830, 'banderlingboneringscalper', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24830, 001 /* NAME_STRING */, 'Banderling Bone Ring');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24830, 001 /* SETUP_DID */, 33554817)
     , (24830, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24830, 006 /* PALETTE_BASE_DID */, 67111919)
     , (24830, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (24830, 008 /* ICON_DID */, 100674498)
     , (24830, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24830, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24830, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (24830, 005 /* ENCUMB_VAL_INT */, 40)
     , (24830, 008 /* MASS_INT */, 60)
     , (24830, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24830, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24830, 019 /* VALUE_INT */, 5)
     , (24830, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24830, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24830, 022 /* INSCRIBABLE_BOOL */, True)
     , (24830, 023 /* DESTROY_ON_SELL_BOOL */, True);

