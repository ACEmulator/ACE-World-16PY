/* Weenie - Dereth Exploration Society Notice (8597) */
DELETE FROM weenie WHERE class_Id = 8597;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8597, 'froretimmysign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8597, 001 /* NAME_STRING */, 'Dereth Exploration Society Notice')
     , (8597, 016 /* LONG_DESC_STRING */, 'In our explorations of these majestic peaks, we of the Dereth Exploration Society sought out these standing stones mentioned in the rumors of common men. We have, however, been frustrated by the peculiar magicks of the stones. It seems that agents of the remaining Gelidites have enchanted them such that a transcription of their text may only be made once a week by a given person. Our intial surveyor thus lost a precious Dericost Seal here. Perhaps the intention was to keep humanity out of Frore''s tunnels. All it has accomplished is to ensure that a party must seek out all three stones, and arrive at Frore in numbers.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8597, 001 /* SETUP_DID */, 33555088)
     , (8597, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8597, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8597, 005 /* ENCUMB_VAL_INT */, 9000)
     , (8597, 008 /* MASS_INT */, 1800)
     , (8597, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8597, 019 /* VALUE_INT */, 125)
     , (8597, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8597, 001 /* STUCK_BOOL */, True)
     , (8597, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8597, 013 /* ETHEREAL_BOOL */, False)
     , (8597, 022 /* INSCRIBABLE_BOOL */, False);

