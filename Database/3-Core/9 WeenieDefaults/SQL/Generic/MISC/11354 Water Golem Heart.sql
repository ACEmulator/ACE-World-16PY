/* Weenie - Water Golem Heart (11354) */
DELETE FROM weenie WHERE class_Id = 11354;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11354, 'golemheartwater-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11354, 001 /* NAME_STRING */, 'Water Golem Heart');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11354, 001 /* SETUP_DID */, 33554817)
     , (11354, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11354, 006 /* PALETTE_BASE_DID */, 67111919)
     , (11354, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (11354, 008 /* ICON_DID */, 100671843)
     , (11354, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11354, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11354, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (11354, 005 /* ENCUMB_VAL_INT */, 100)
     , (11354, 008 /* MASS_INT */, 100)
     , (11354, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11354, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11354, 019 /* VALUE_INT */, 100)
     , (11354, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11354, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11354, 022 /* INSCRIBABLE_BOOL */, True)
     , (11354, 023 /* DESTROY_ON_SELL_BOOL */, True);

