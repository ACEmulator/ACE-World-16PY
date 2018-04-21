/* Weenie - Reedshark Hide (4239) */
DELETE FROM weenie WHERE class_Id = 4239;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4239, 'reedsharkhide', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4239, 001 /* NAME_STRING */, 'Reedshark Hide');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4239, 001 /* SETUP_DID */, 33554817)
     , (4239, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4239, 006 /* PALETTE_BASE_DID */, 67111919)
     , (4239, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (4239, 008 /* ICON_DID */, 100670053)
     , (4239, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4239, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4239, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (4239, 005 /* ENCUMB_VAL_INT */, 1000)
     , (4239, 008 /* MASS_INT */, 400)
     , (4239, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4239, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4239, 019 /* VALUE_INT */, 50)
     , (4239, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4239, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4239, 022 /* INSCRIBABLE_BOOL */, True)
     , (4239, 023 /* DESTROY_ON_SELL_BOOL */, True);

