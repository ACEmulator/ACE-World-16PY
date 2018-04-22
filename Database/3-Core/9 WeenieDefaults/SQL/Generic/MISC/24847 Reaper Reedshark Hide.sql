/* Weenie - Reaper Reedshark Hide (24847) */
DELETE FROM weenie WHERE class_Id = 24847;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24847, 'reedsharkhidereaper', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24847, 001 /* NAME_STRING */, 'Reaper Reedshark Hide');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24847, 001 /* SETUP_DID */, 33554817)
     , (24847, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24847, 006 /* PALETTE_BASE_DID */, 67111919)
     , (24847, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (24847, 008 /* ICON_DID */, 100674491)
     , (24847, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24847, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24847, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (24847, 005 /* ENCUMB_VAL_INT */, 1000)
     , (24847, 008 /* MASS_INT */, 400)
     , (24847, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24847, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24847, 019 /* VALUE_INT */, 50)
     , (24847, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24847, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24847, 022 /* INSCRIBABLE_BOOL */, True)
     , (24847, 023 /* DESTROY_ON_SELL_BOOL */, True);

