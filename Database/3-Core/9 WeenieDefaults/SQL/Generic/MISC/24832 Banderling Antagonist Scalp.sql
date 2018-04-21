/* Weenie - Banderling Antagonist Scalp (24832) */
DELETE FROM weenie WHERE class_Id = 24832;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24832, 'banderlingscalpantagonist', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24832, 001 /* NAME_STRING */, 'Banderling Antagonist Scalp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24832, 001 /* SETUP_DID */, 33554817)
     , (24832, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24832, 006 /* PALETTE_BASE_DID */, 67111919)
     , (24832, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (24832, 008 /* ICON_DID */, 100674476)
     , (24832, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24832, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24832, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (24832, 005 /* ENCUMB_VAL_INT */, 90)
     , (24832, 008 /* MASS_INT */, 60)
     , (24832, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24832, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24832, 019 /* VALUE_INT */, 5)
     , (24832, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24832, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24832, 022 /* INSCRIBABLE_BOOL */, True)
     , (24832, 023 /* DESTROY_ON_SELL_BOOL */, True);

