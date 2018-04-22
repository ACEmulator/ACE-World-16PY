/* Weenie - Vapor Golem Heart (11353) */
DELETE FROM weenie WHERE class_Id = 11353;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11353, 'golemheartvapor-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11353, 001 /* NAME_STRING */, 'Vapor Golem Heart');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11353, 001 /* SETUP_DID */, 33554817)
     , (11353, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11353, 006 /* PALETTE_BASE_DID */, 67111919)
     , (11353, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (11353, 008 /* ICON_DID */, 100671841)
     , (11353, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11353, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11353, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (11353, 005 /* ENCUMB_VAL_INT */, 100)
     , (11353, 008 /* MASS_INT */, 100)
     , (11353, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11353, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11353, 019 /* VALUE_INT */, 200)
     , (11353, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11353, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11353, 022 /* INSCRIBABLE_BOOL */, True)
     , (11353, 023 /* DESTROY_ON_SELL_BOOL */, True);

