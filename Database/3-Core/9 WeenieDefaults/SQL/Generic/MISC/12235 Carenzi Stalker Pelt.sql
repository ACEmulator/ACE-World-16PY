/* Weenie - Carenzi Stalker Pelt (12235) */
DELETE FROM weenie WHERE class_Id = 12235;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12235, 'peltcarenzistalker-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12235, 001 /* NAME_STRING */, 'Carenzi Stalker Pelt');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12235, 001 /* SETUP_DID */, 33554817)
     , (12235, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12235, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12235, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (12235, 008 /* ICON_DID */, 100671834)
     , (12235, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12235, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12235, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (12235, 005 /* ENCUMB_VAL_INT */, 200)
     , (12235, 008 /* MASS_INT */, 240)
     , (12235, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (12235, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12235, 019 /* VALUE_INT */, 200)
     , (12235, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12235, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12235, 022 /* INSCRIBABLE_BOOL */, True)
     , (12235, 023 /* DESTROY_ON_SELL_BOOL */, True);

