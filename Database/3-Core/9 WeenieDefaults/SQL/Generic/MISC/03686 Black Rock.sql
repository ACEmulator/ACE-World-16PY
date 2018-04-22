/* Weenie - Black Rock (3686) */
DELETE FROM weenie WHERE class_Id = 3686;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3686, 'rockblack', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686, 001 /* NAME_STRING */, 'Black Rock');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686, 001 /* SETUP_DID */, 33554669)
     , (3686, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3686, 006 /* PALETTE_BASE_DID */, 67111928)
     , (3686, 007 /* CLOTHINGBASE_DID */, 268435751)
     , (3686, 008 /* ICON_DID */, 100670073)
     , (3686, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (3686, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (3686, 005 /* ENCUMB_VAL_INT */, 150)
     , (3686, 008 /* MASS_INT */, 100)
     , (3686, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3686, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3686, 019 /* VALUE_INT */, 150)
     , (3686, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686, 039 /* DEFAULT_SCALE_FLOAT */, 0.9);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686, 022 /* INSCRIBABLE_BOOL */, True)
     , (3686, 023 /* DESTROY_ON_SELL_BOOL */, True);

