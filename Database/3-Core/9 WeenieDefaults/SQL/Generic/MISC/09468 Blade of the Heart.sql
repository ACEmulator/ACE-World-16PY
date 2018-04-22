/* Weenie - Blade of the Heart (9468) */
DELETE FROM weenie WHERE class_Id = 9468;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9468, 'bladelugianheart', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9468, 001 /* NAME_STRING */, 'Blade of the Heart')
     , (9468, 015 /* SHORT_DESC_STRING */, 'A Lugian totem, highly valued by the Tukal Lugians')
     , (9468, 016 /* LONG_DESC_STRING */, 'The Blade of the Heart has the longest and saddest histories of the three totems symbolizing the Lugian traditions.  The blade is meant to symbolize the power and the danger of a pure heart.  In the past it has been used literally to demonstrate these truths.  This blade has known blood.')
     , (9468, 033 /* QUEST_STRING */, 'LugianBladeHeart');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9468, 001 /* SETUP_DID */, 33557009)
     , (9468, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9468, 008 /* ICON_DID */, 100671494)
     , (9468, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9468, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9468, 005 /* ENCUMB_VAL_INT */, 400)
     , (9468, 008 /* MASS_INT */, 120)
     , (9468, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9468, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9468, 019 /* VALUE_INT */, 0)
     , (9468, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9468, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9468, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9468, 022 /* INSCRIBABLE_BOOL */, True)
     , (9468, 023 /* DESTROY_ON_SELL_BOOL */, True);

